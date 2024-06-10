import 'dart:io';
import 'package:google_generative_ai/google_generative_ai.dart';

var GOOGLE_API_KEY = r'AIzaSyBlJEpVoXCI2-y0zjv6vb1XMCc_kO9eXJI';

class GeminiSearch{

  static execute(name) async{
    final apiKey = GOOGLE_API_KEY;
    if (apiKey == null) {
      return 'No $GOOGLE_API_KEY is not Valid';
    }
    final model = GenerativeModel(
        model: 'gemini-1.5-flash-latest',
        apiKey: apiKey,
        safetySettings: [
          SafetySetting(HarmCategory.dangerousContent, HarmBlockThreshold.high)
        ],
        generationConfig: GenerationConfig(maxOutputTokens: 1000));
    final prompt = '$name uses, preparation, advantages ,disadvantages, curing or healing human part/organ.';
    print('Prompt: $prompt');
    final content = [Content.text(prompt)];
    final tokenCount = await model.countTokens(content);
    print('Token count: ${tokenCount.totalTokens}');

    final response = await model.generateContent(content);
    print('Response:');
    return response.text;
  }

}