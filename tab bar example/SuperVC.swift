import UIKit

class SuperVC: UIViewController {
	let bgImageView = UIImageView()

	override func viewDidLoad() {
		super.viewDidLoad()

		let text = UITextView()
		view.addSubview(text)
		text.translatesAutoresizingMaskIntoConstraints = false

		NSLayoutConstraint.activate([
			text.leadingAnchor.constraint(equalTo: view.leadingAnchor),
			text.trailingAnchor.constraint(equalTo: view.trailingAnchor),
			text.bottomAnchor.constraint(equalTo: view.bottomAnchor),
			text.topAnchor.constraint(equalTo: view.topAnchor),
		])

		text.text = """
			You're losing blood, aren't you? Gob: Probably, my socks are wet. This is the best free scrapbooking class I've ever taken! It was the first taste of alcohol Buster had since he was nursing. I'M A MONSTER!! Absolutely. And we're going to be here every day. I don't care if it takes from now till the end of Shrimpfest. There's a girl in my soup! Douche chill!

			You want your belt to buckle, not your chair. Heart attack never stopped old big bear! But I didn't take wasn't optimistic it could be done for an answer.

			Ohhh little guy. The tears aren't coming. The tears just aren't coming. Also, your knee is on my heart.

			What do you expect, Mother? I'm half machine! I'm a monster!! Dad asked me to do this on the day he pleads not guilty, as a spectacular protest. A…. ? We need a name. Maybe "Operation Hot Mother." No, let's try to top that. (They never did.) It's so watery. And yet there's a smack of ham to it. Well, if you want to play Eve, you got to get in line behind what, above five homos. Come on, this is a Bluth family celebration. It's no place for children. I've been in the film business for a while but I just can't seem to get one in the can. Turn this skiff around!

			OH MY GOD, WE'RE HAVING A FIRE… sale. Oh, the burning! ♪♪ Amaaaaaaziiiing Graaaace ♪♪ [sniffs hand] Oh, God. I'm going to run this through again on "pots and pans." I'm sure, wherever your father is, she loves you very much. I'm an ideas man, Michael. I think I proved that with "Fuck Mountain." Look at us, crying like a bunch of girls on the last day of camp. Turn this skiff around!

			Second-of-ly, I know you're the big marriage expert. Oh I'm sorry, I forgot, your wife is dead. Oh, hi, Mom. I have the afternoon free. Really? Did "nothing" cancel? Absolutely. And we're going to be here every day. I don't care if it takes from now till the end of Shrimpfest. Did Ted make an appointment? No. Well then Ted can GET THE HELL OUT OF THIS OFFICE! YOU GET THE HELL OUT! A sea of waiters and no one will take a drink order.

			You're a good guy, mon frere. That means brother in French. I don't know how I know that. I took four years of Spanish. Oh, I don't have any drugs for sale, unless… did you want me to follow you to your car? I don't want no part of yo' tight-ass country club, ya freak bitch!

			Fried cheese… with club sauce. Popcorn shrimp… with club sauce. Chicken fingers… with spicy club sauce. Okay, Lindsay, are you forgetting that I was a professional twice over - an analyst and a therapist. The world's first analrapist. But I'm the oldest. The matriarch if you will. Don't leave your Uncle T-bag hanging. One of the guys told me to take my head out of my BOTTOM and get back to work…my BOTTOM! Hahahaha. The worst that could happen is that I could spill coffee all over this $3,000 suit. COME ON. No, she's in it. She's a contestant. It's sorta like an inner beauty pageant. Ah, there it is.

			Caw ca caw, caw ca caw, caw ca caw, caw ca caw. For there's a man inside me, and only when he's finally out, can I walk free of pain. Heyyyy uncle father Oscar. Great, now I'm gonna smell to high heaven like a tuna melt!

			So maybe you could start jete-ing, and stop je-terrorizing me! It's a jetpack, Michael. What could go wrong? The Man Inside Me seems well reviewed.
			"""
		text.backgroundColor = .clear

		text.font = .systemFont(ofSize: 16, weight: .regular)


		bgImageView.tintColor = .white.withAlphaComponent(0.1)
		bgImageView.translatesAutoresizingMaskIntoConstraints = false
		bgImageView.contentMode = .scaleAspectFit
		view.addSubview(bgImageView)
		NSLayoutConstraint.activate([
			bgImageView.leadingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.leadingAnchor, constant: 24),
			bgImageView.trailingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.trailingAnchor, constant: -24),
			bgImageView.bottomAnchor.constraint(equalTo: view.safeAreaLayoutGuide.bottomAnchor, constant: -24),
			bgImageView.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor, constant: 24),
		])

	}
}
