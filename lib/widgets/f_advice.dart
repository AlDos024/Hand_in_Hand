import 'package:flutter/material.dart';

class FAdvice extends StatelessWidget {
  const FAdvice({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("F Advice"),
        centerTitle: true,
        backgroundColor: const Color(0xff6A74D5),
      ),
      body: const SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(12.0),
          child: Text(
            "F: الثقه بالنفس"
            '\n'
            "امثله"
            '\n'
            " تعزيز المشاركة:"
            '- يشير سلوك "جني" خلال التقييم الحالي إلى أنها حساسة تجاه الفشل المتصور. ومن المحتمل أن يؤدي ذلك إلى تقيض قدرتها على المشاركة في أنشطة التعلم، حيث أنها قد تتجنب أحيانًا المشاركة في أنشطة التعلم بسبب خوفها من عدم قدرتها على النجاح. لذلك قد يكون من المفيد مدح "جني" على جهودها بالإضافة إلى إنجازاتها، عندما "تخاطر" من خلال الانخراط في مهمة تخشى أنها قد لا تؤديها بشكل جيد. وبما أنه من المرجح أن تتذكر "جني""الإخفاقات" الواضحة بسهولة أكبر بكثير من أي نجاحات، فقد يكون من المفيد تسليط الضوء على جهودها وتوثيق أي من نجاحاتها بوضوح، بهدف تحسين احترامها لذاتها بشكل عام.'
            '\n'
            " تعزيز احترام الذات:"
            '- سلوك "محمد" أثناء التقييم الحالي يشير إلى أنه قد يكون عرضة لانخفاض احترام الذات. لذلك قد يكون من المفيد مدح "محمد"على جهوده وإنجازاته. وبما أن "محمد" من المرجح أن يتذكر "الإخفاقات" الواضحة بسهولة أكبر بكثير من أي نجاحات، فقد يكون من المفيد تسليط الضوء على جهوده وتوثيق نجاحاته بوضوح. بالإضافة إلى الآخرين الذين يقدمون تعليقات إيجابية لهنري، فإنه سيستفيد أيضًا من تطوير القدرة على مدح نفسه (على سبيل المثال، قد يستخدم أولئك الذين يدعمون محمد جمل مثل "مفروض تكون فخور بنفسك لأنك عملت ده يا محمد").'
            '- خلال التقييم الحالي، بدت سينيد حساسة لأوقات الفشل المحتملة (بدلاً من نجاحاتها المحتملة) ولم تكن دائمًا على استعداد للتخمين في أوقات عدم اليقين. ستستفيد سينيد من الجهود المستهدفة لتسليط الضوء على نجاحاتها كجزء من محاولات إشراكها في أنشطة التعلم وتحسين "تقديرها لذاتها الأكاديمي". يجب أن يتم تكليف سينيد بمهام مختصرة لتمكينها من تحقيق النجاح وتجربته في نقاط زمنية أكثر انتظامًا'
            '\n'
            " يمكن أن يكون احترام الذات أمرًا صعبًا لأي شخص، ولكنه قد يكون تحديًا خاصًا للأطفال المصابين باضطراب فرط الحركة ونقص الانتباه. وقد يواجهون تحديات في التركيز والانتباه والتحكم في الاندفاعات، مما قد يؤدي إلى صراعات أكاديمية وصعوبات اجتماعية وردود فعل سلبية. يمكن لهذه التجارب أن تقلل من ثقتهم بأنفسهم وتجعل من الصعب عليهم الإيمان بأنفسهم."
            "فيما يلي بعض الأشياء التي يمكن أن تساعد في تعزيز احترام الذات لدى الأطفال المصابين باضطراب فرط الحركة ونقص الانتباه:"
            "التركيز على نقاط القوة والمواهب: كل طفل لديه شيء يجيده، سواء كان ذلك الرياضة أو الموسيقى أو الفن أو أي شيء آخر تمامًا. ساعد طفلك على تحديد نقاط القوة لديه وشجعه على استكشافها وتطويرها. إن الاحتفال بنجاحاتهم في هذه المجالات يمكن أن يبني ثقتهم بأنفسهم وتقديرهم لذاتهم."
            "حدد أهدافًا واقعية واحتفل بالإنجازات: قم بتقسيم الأهداف الكبيرة إلى خطوات أصغر يمكن تحقيقها. سيساعد ذلك طفلك على الشعور بالإنجاز أثناء تقدمه، وسيمنحه شيئًا يفخر به عندما يصل إلى هدفه النهائي."
            '\n'
            "التعزيز الإيجابي: احرص على أن يكون طفلك جيدًا! بدلًا من التركيز على أخطائهم، امتدح سلوكياتهم الإيجابية وجهودهم. سيساعدهم ذلك على الشعور بالرضا عن أنفسهم ويشجعهم على الاستمرار في اتخاذ الخيارات الجيدة."
            '\n'
            'الحديث الإيجابي عن النفس: ساعد طفلك على تطوير عادات الحديث الإيجابي عن النفس. شجعهم على استخدام عبارات مثل "أستطيع أن أفعل هذا" أو "أنا جيد في هذا" أو "سأبذل قصارى جهدي". وهذا يمكن أن يساعدهم على البقاء متحمسين والتغلب على التحديات.'
            '\n'
            "التواصل مع الآخرين: التواصل الاجتماعي مهم للجميع، ولكنه يمكن أن يكون مفيدًا بشكل خاص للأطفال المصابين باضطراب فرط الحركة ونقص الانتباه. ساعد طفلك في العثور على الأنشطة والمجموعات التي يمكنه من خلالها التواصل مع الأطفال الآخرين الذين يفهمون ما يمرون به.",
            textAlign: TextAlign.right,
            style: TextStyle(fontSize: 18),
          ),
        ),
      ),
    );
  }
}
