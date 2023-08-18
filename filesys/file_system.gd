extends Node

var files = [
	{
		"file_id":0,
		"file_name":"Computer",
		"text_content":"",
		"sub_files":[3,4,5,6,7],
		"desktop":true,
		"password":"",
		"img":""
	},
	{
		"file_id":1,
		"file_name":"open if confused.txt",
		"text_content":"Hey, So... This Is Weird\n\nIf you're reading this, welcome to the confusion party. It's like I'm a puzzle with half the pieces missing. But here's what I could piece together:\n\nName: James Anderson? Yeah, that's what I think I'm called. Hope it's right, or else it's awkward.\n\nFamily: Sarah's name tugs at my brain like a distant memory. And Emily? David? They sound familiar, like forgotten friends.\n\nHome: Maple Street or Willow? Guess there's a house in there somewhere. Hope it's not made of cards.\n\nHobbies: Piano? Apparently, I used to tickle the keys. I think that i used to like architecture, based on photos anyway.\n\nRoutine: Walking, gardening, library. Routine's supposed to help, right? So let's go with that.\n\nClose Friends: Alex, Daniel, Karen... sound like buddies, but my mind's playing hide and seek with their faces.\n\nHealth: Pills to keep the brain on track. Doctor visits for... well, the doctor stuff.\n\nThis Laptop: Found this file, wrote these words. Past me trying to talk to future me, I guess. But am I listening?\n\nEmotions: Fear is my sidekick. Maybe it's pointing at something I'm missing.\n\nThe Journey: Life's like a foggy mirror maze. Gotta find a way out, maybe these words will help.\n\nSo, if this laptop's my compass, these words are my North Star. Good luck to us both.\n\nFumbling through,\n\nYourself",
		"sub_files":[],
		"desktop":true,
		"password":"",
		"img":""
	},
	{
		"file_id":2,
		"file_name":"thoughts",
		"text_content":"",
		"sub_files":[19,20,21,22,23,29],
		"desktop":false,
		"password":"",
		"img":""
	},
	{
		"file_id":3,
		"file_name":"Documents",
		"text_content":"",
		"sub_files":[24,2],
		"desktop":false,
		"password":"",
		"img":""
	},
	{
		"file_id":4,
		"file_name":"Downloads",
		"text_content":"",
		"sub_files":[28],
		"desktop":false,
		"password":"",
		"img":""
	},
	{
		"file_id":5,
		"file_name":"Pictures",
		"text_content":"",
		"sub_files":[11,13,14,15,16,17,18],
		"desktop":false,
		"password":"",
		"img":""
	},
	{
		"file_id":6,
		"file_name":"Mail",
		"text_content":"",
		"sub_files":[8,9,10],
		"desktop":false,
		"password":"",
		"img":""
	},
	{
		"file_id":7,
		"file_name":"Desktop",
		"text_content":"",
		"sub_files":[0,1],
		"desktop":false,
		"password":"",
		"img":""
	},
	{
		"file_id":8,
		"file_name":"limited.txt",
		"text_content":"Subject: Limited-Time Offer: Exclusive Vacation Deals!\nSender: Vacation Paradise Getaways\nDate: 14.10.1992\nHey James,\nWe hope this email finds you well! Looking for a perfect escape? Our team at Vacation Paradise Getaways has curated a selection of exclusive vacation deals just for you. Whether you're seeking a serene beach retreat or an adventurous mountain getaway, we've got the perfect destination waiting for you.\nBeach Bliss: Relax on pristine shores and soak in the sun at our top-rated beach resorts. Unwind with breathtaking ocean views, indulge in spa treatments, and enjoy fine dining experiences.\nMountain Magic: For the adventurous souls, our mountain retreats offer hiking trails, thrilling outdoor activities, and cozy cabins nestled in the heart of nature.\nSpecial Offer: Book now and receive up to 25% off on select vacation packages! Don't miss out on this limited-time opportunity to create unforgettable memories.\nReady to embark on your dream vacation? Simply click the link below to explore our exclusive deals and plan your next adventure.\nwww.exclusivevacation.com/deals\nIf you have any questions or need assistance, our dedicated travel experts are here to help. Contact us at customer@paramail.com or call 0811/2311.\nEscape the everyday and start your journey with Vacation Paradise Getaways!\nBest regards,\nThe Vacation Paradise Getaways Team\nP.S. Stay connected with us on social media for travel tips, destination highlights, and more! Follow us on Instagram @vacationgateawaysus.",
		"sub_files":[],
		"desktop":false,
		"password":"",
		"img":""
	},
	{
		"file_id":9,
		"file_name":"exclusive.txt",
		"text_content":"Subject: Exclusive Piano Recital: An Evening of Melodies\nSender: Harmony Concert Hall\nDate: 02.05.1992\nHello James,\nWe are delighted to extend an exclusive invitation to you for an enchanting piano recital that promises to transport you to a world of harmonious melodies and timeless compositions.\nEvent Details:\nDate: 12.05.1992.\nTime: 18:00\nLocation: Harmony Concert Hall\nDress Code: Cocktail Attire\nJoin us for an unforgettable evening dedicated to the captivating artistry of piano music. Immerse yourself in the soul-stirring performances of internationally acclaimed pianists as they breathe life into classical masterpieces and contemporary interpretations.\nAs a pianist yourself, we believe this event will resonate deeply with your love for music. After the recital, you are invited to join a special meet-and-greet session with the performers, offering a chance to connect with fellow music enthusiasts and artists.\nKindly RSVP by 10.05.1992. to ensure your seat at this extraordinary musical experience. Your presence will undoubtedly enhance the magic of this musical soirée.\n[RSVP Button]\nShould you have any inquiries or require further information, please do not hesitate to reach out to our dedicated event coordinator at notjanedoe@hotmail.com.\nWe eagerly anticipate your presence at this harmonious celebration.\nWarm regards,\nThe Harmony Concert Hall Tea",
		"sub_files":[],
		"desktop":false,
		"password":"",
		"img":""
	},
	{
		"file_id":10,
		"file_name":"support.txt",
		"text_content":"Subject: Upcoming Support Group Meeting: Connecting with Understanding Hearts\nSender: Healing Together Support Group\nDate: 20.11.1992.\nDear James,\n\nWe hope this message finds you well. As we approach our next gathering, we wanted to extend a warm reminder about our upcoming support group meeting.\n\nEvent Details:\nDate: 03.01.1993\nTime: 20:30\nLocation: Serenity Haven Community Center\n\nAt Healing Together Support Group, we understand that the journey toward healing can be challenging. Our meetings provide a safe and nurturing environment for individuals seeking to connect with others who share similar experiences.\n\nSharing stories, thoughts, and emotions can be a powerful step in fostering growth and understanding. Our collective journey is a testament to the strength that comes from unity and mutual support.\n\nPlease feel free to reach out if you have any questions or if there's anything you'd like to discuss before the meeting. Your presence contributes to the sense of community that makes our group so special.\n\nWe look forward to seeing you at the meeting and continuing our journey of healing together.\n\nWarm regards,\nThe Healing Together Support Group Team",
		"sub_files":[],
		"desktop":false,
		"password":"",
		"img":""
	},
	{
		"file_id":11,
		"file_name":"wedding.png",
		"text_content":"",
		"sub_files":[],
		"desktop":false,
		"password":"",
		"img":"res://art/wedding.png"
	},
	{
		"file_id":12,
		"file_name":"im_sorry.txt",
		"text_content":"I did something terrible. I can't believe what happened. It was a fight, just a fight like any other, but then it wasn't. Things spiraled out of control so fast, I couldn't even catch my breath.\n\nI didn't mean for it to happen. I didn't want any of this. She was everything to me, my rock, my love, and now she's gone. How did things get so messed up?\n\nI can't shake the image from my head—the look in her eyes, the fear, the pain. I never meant to hurt her. I swear it. But I did, and now I'm living with this nightmare that won't go away.\n\nI don't know how to go on from here. I can't undo what's been done. There's so much I wish I could tell her now, so much I wish I could take back.\n\nI don't even know if I can forgive myself. How could I let my anger get the best of me? How could I let things get this far?\n\nI don't know if anyone will ever read this. Maybe I'm just shouting into the void, trying to find some kind of release from the guilt that's eating me alive. I just needed to put it down somewhere, to admit what I've done.\n\nI'm so scared. Scared of the consequences, scared of what this means for me, scared of what it means for her. I wish I could turn back time, fix everything, but I can't.\n\nI'm sorry, Sarah. I'm so, so sorry.",
		"sub_files":[],
		"desktop":false,
		"password":"",
		"img":""
	},
	{
		"file_id":13,
		"file_name":"piano.png",
		"text_content":"",
		"sub_files":[],
		"desktop":false,
		"password":"",
		"img":"res://art/piano.png"
	},
	{
		"file_id":14,
		"file_name":"friends.png",
		"text_content":"",
		"sub_files":[],
		"desktop":false,
		"password":"",
		"img":"res://art/friends.png"
	},
	{
		"file_id":15,
		"file_name":"beach.png",
		"text_content":"",
		"sub_files":[],
		"desktop":false,
		"password":"",
		"img":"res://art/beach.png"
	},
	{
		"file_id":16,
		"file_name":"sketch10.png",
		"text_content":"",
		"sub_files":[],
		"desktop":false,
		"password":"",
		"img":"res://art/sketch1.png"
	},
	{
		"file_id":17,
		"file_name":"sketch34.png",
		"text_content":"",
		"sub_files":[],
		"desktop":false,
		"password":"",
		"img":"res://art/sketch2.png"
	},
	{
		"file_id":18,
		"file_name":"birthday.png",
		"text_content":"",
		"sub_files":[],
		"desktop":false,
		"password":"",
		"img":"res://art/birthday.png"
	},
	{
		"file_id":19,
		"file_name":"day at work.txt",
		"text_content":"A casual day at work feels like a rare breath of fresh air amidst the chaos of life. Today was one of those days where the world seemed to slow down just a little, allowing me to catch my breath.\n\nThe morning started with the familiar scent of coffee wafting through the office. The sound of colleagues' laughter and the hum of conversations became the backdrop to my day. I sat at my desk, the blueprints spread out before me like a puzzle waiting to be solved.\n\nThe sunlight streamed through the window, casting a warm glow over my workspace. As an architect, my job is to take dreams and visions and turn them into tangible structures. Today, that meant poring over the design for a community center—a place where people will gather, share stories, and create memories.\n\nIn the midst of the design process, a brainstorming session with the team brought a wave of inspiration. We bounced ideas off each other, each suggestion building on the last. It's moments like these that remind me why I chose this path, why the challenge of translating creativity into reality is so rewarding.\n\nLunchtime rolled around, and we all gathered in the break room. There's something about shared meals that brings people closer, that turns colleagues into friends. The conversation flowed naturally, and for a while, work felt like a distant memory.\n\nBack at my desk, the afternoon sun cast long shadows on the blueprints. As I sketched and adjusted, I found a sense of purpose in the details. Each line and measurement had a role to play in shaping something greater than the sum of its parts.\n\nThe day wound down, and I packed up my things, the satisfaction of progress mingling with the anticipation of tomorrow's possibilities. As I stepped outside, the city lights began to twinkle, a reminder of the interconnectedness of everything I design.\n\nDays like these remind me of the beauty in simplicity, of the joy that can be found even in the routine. In a world that's sometimes overwhelming, it's these moments that keep me grounded and grateful for the path I've chosen.",
		"sub_files":[],
		"desktop":false,
		"password":"",
		"img":""
	},
	{
		"file_id":20,
		"file_name":"sarah.txt",
		"text_content":"Sarah is a remarkable force in my life, a presence that's both my foundation and my inspiration. I find myself in awe of her every day—the way she approaches life with such grace and determination. Her smile is like a beacon that lights up my world, and her laughter, a melody that resonates within my soul.\n\nThere's an unspoken connection between us, a language of shared glances and understanding that only time can forge. It's in the little things she does—the way she brushes her hair behind her ear when she's focused, or how her eyes light up when she talks about her dreams—that make me fall in love with her all over again.\n\nHer friendships are a testament to her warmth and openness. She effortlessly draws people in, and I can't deny that there's a part of me that's proud to see how much she's adored by others. But lately, I've noticed her spending more time with her male friends. I try not to let it get to me, to remember that trust is the foundation of any relationship. Still, there's a quiet unease that simmers beneath the surface—a nagging worry that I'm learning to manage.\n\nPerhaps it's my own insecurities that make me feel this way. Maybe it's the fear of the unknown, the thought of losing the connection we've built. Yet, despite my concerns, I know that love is built on freedom and trust, and I want nothing more than for her to feel she can be herself around whomever she chooses.\n\nAs I sit here and write, I remind myself that a strong relationship is one where we can share our thoughts and fears without judgment. It's something we've always done, and I hope that transparency will guide us through any challenges that come our way.\n\nSo here's to us, to the love we've built, and to the future we're still writing. May our bond continue to grow, navigating the twists and turns of life, and coming out even stronger on the other side.",
		"sub_files":[],
		"desktop":false,
		"password":"",
		"img":""
	},
	{
		"file_id":21,
		"file_name":"bad day.txt",
		"text_content":"Today was one of those days that tests the limits of patience and resilience. From the moment I woke up, it seemed like the universe was conspiring against me.\n\nThe morning rush was chaotic as ever, and I left the house feeling like I'd forgotten something important. Work was a whirlwind of meetings and deadlines, the kind of day that makes you question why you ever chose this career path.\n\nBut what really tore at my heart was the argument with Sarah. Last night, she returned from her business trip, and instead of being greeted with warmth and understanding, she walked into a tense atmosphere that only escalated. The frustration between us grew as we discussed my birthday celebration, which I had with a group of female friends while she was away.\n\nI thought it was innocent, just a casual get-together, but she was hurt. She accused me of neglecting our relationship and giving more attention to my female friends than to her. As we exchanged heated words, I could see the disappointment in her eyes, and it felt like a chasm opening between us.\n\nIt's moments like these that make me question my choices, my actions, and how they've affected the person I care about most. There's a voice in the back of my mind asking if I've taken her for granted, if I've let our differences create distance between us.\n\nI know we both have our flaws, our insecurities, and our past experiences that shape how we perceive things. But somehow, in the heat of the argument, all those nuances get lost, and what remains is the feeling of being disconnected from the one person who means everything to me.\n\nAs I write this, I can't shake the heaviness in my chest, the weight of the words we exchanged. It's a reminder that relationships take work, that love requires understanding and compromise. I hope that with time, we can find our way back to each other, that the wounds will heal and our bond will prove stronger than the challenges we face.\n\nFor now, I'm left with a sense of longing and a hope that tomorrow will be a better day—a day where I can bridge the gap between us and remind her just how much she means to me.",
		"sub_files":[],
		"desktop":false,
		"password":"",
		"img":""
	},
	{
		"file_id":22,
		"file_name":"sickness.txt",
		"text_content":"As the days pass, I find myself grappling with the relentless grip of Alzheimer's—the cruel thief that steals fragments of my memory, leaving behind a hazy emptiness.\n\nIt's terrifying to feel my own thoughts slipping through my fingers, like sand lost to the wind. Faces once familiar now elude recognition, and even the simplest tasks become like navigating a labyrinth of uncertainty.\n\nYet, I hold on. I cling to the fragments that remain, to the threads of my past that intertwine with my present. And that's why I write these words, these fragments of my soul—so I don't lose myself completely.\n\nEach entry is a lifeline to who I once was, a lifeline to the people, the moments, the emotions that shaped me. It's my way of defying the erasure, of shouting into the void and saying, \"I was here. This was my life.\"\n\nPerhaps one day, even these words will escape me, and I'll be adrift in a sea of forgotten moments. But until then, I'll keep writing, keep fighting against the fading light, and hold on to the essence of who I am.",
		"sub_files":[],
		"desktop":false,
		"password":"",
		"img":""
	},
	{
		"file_id":23,
		"file_name":"my_fear.txt",
		"text_content":"Doubt gnaws at me like a relentless shadow, and I can't shake the suspicion that something has changed between us.\n\nThe warmth in her smile, the spark in her eyes—they've become fleeting, replaced by distant glances that hold a secret I can't decipher.\n\nI grasp at memories of our laughter, our shared dreams, and wonder if they've become mere echoes of a love that once burned brightly.\n\nFear takes root in my heart as I consider the possibility that she doesn't love me anymore, that our connection has faded beyond repair.\n\nBut deep down, I cling to the hope that there's a way to rekindle what we had, to bridge the chasm that seems to be widening between us.\n\nI'll find the courage to ask, to confront the uncertainty, and perhaps uncover the truth that has remained hidden in the silence.",
		"sub_files":[],
		"desktop":false,
		"password":"",
		"img":""
	},
	{
		"file_id":24,
		"file_name":"project ideas",
		"text_content":"",
		"sub_files":[25,26,27],
		"desktop":false,
		"password":"",
		"img":""
	},
	{
		"file_id":25,
		"file_name":"urbaning.txt",
		"text_content":"Urban Planning Project: \"Community Renaissance Square\"\n\nProject Overview:\nThe \"Community Renaissance Square\" project aims to transform a neglected urban area into a vibrant, inclusive, and sustainable community hub. The focus is on revitalizing public spaces, promoting cultural engagement, and enhancing the overall quality of life for residents and visitors.\n\nDesign Concepts:\n1. Cultural Nexus: The heart of the square features an open-air amphitheater designed for cultural performances, concerts, and events. Surrounding this space are small pavilions showcasing local artisans, fostering a sense of community and celebrating the area's cultural diversity.\n\n2. Green Oasis: Lush greenery, including native plants and trees, is strategically integrated throughout the square. Green spaces serve as gathering points for relaxation, picnics, and outdoor activities, promoting a healthier environment.\n\n3. Interactive Installations: Interactive art installations, such as kinetic sculptures and digital media displays, encourage engagement and interaction among residents and visitors. These installations reflect the area's history while embracing contemporary creativity.\n\n4. Pedestrian-Friendly Design: Walkways and pathways connect different parts of the square, encouraging pedestrian movement and reducing reliance on vehicles. Bicycle lanes and bike-sharing stations promote eco-friendly transportation options.\n\n5. Local Market: A regular farmer's market offers fresh produce, locally-made goods, and a platform for local entrepreneurs. This supports sustainable practices and bolsters the local economy.\n\n6. Community Gardens: Allotment gardens allow residents to participate in urban agriculture, fostering a sense of ownership and encouraging sustainable living practices.\n\n7. Smart Infrastructure: Solar-powered benches with USB charging ports, public Wi-Fi, and water fountains with bottle-filling stations enhance the square's functionality and encourage connectivity.\n\nSustainability and Accessibility:\nThe project prioritizes sustainable practices, incorporating rainwater harvesting systems, green roofs, and energy-efficient lighting. Barrier-free pathways, ramps, and tactile markers ensure accessibility for individuals with disabilities.\n\nCollaboration and Engagement:\nEngagement with local residents, community groups, and stakeholders played a crucial role in shaping the design. Regular workshops and town hall meetings ensured that the project truly serves the needs and aspirations of the community.\n\nThe \"Community Renaissance Square\" project seeks to transform an urban space into a vibrant center that reflects the spirit of the community while addressing its modern needs. It serves as a model for the harmonious coexistence of cultural preservation, sustainable design, and inclusive urban planning.",
		"sub_files":[],
		"desktop":false,
		"password":"",
		"img":""
	},
	{
		"file_id":26,
		"file_name":"tech.txt",
		"text_content":"Project Title: Sustainable Living Complex\n\nDesign Concept: Integrate Smart Technologies for Energy Efficiency\n\nProject Description:\n\nIn the Sustainable Living Complex project, the aim is to create a modern living space that seamlessly blends cutting-edge technology with sustainable design principles. This concept envisions a residential complex that not only provides comfortable living spaces but also minimizes its environmental footprint.\n\nKey Features:\n\n- Solar Energy Harvesting: Solar panels integrated into the façade and rooftop will harness sunlight to generate clean energy, powering common areas and reducing reliance on external sources.\n- Smart Climate Control: Each unit will feature smart thermostats and climate control systems that adjust based on occupancy and weather conditions, optimizing energy consumption.\n- Automated Lighting: Motion sensors and smart lighting systems will ensure lights are only active when needed, reducing electricity wastage.\n- Water Management: IoT-enabled water monitoring devices will regulate water usage, ensuring efficient distribution and minimizing water waste.\n- Green Spaces: The complex will incorporate vertical gardens and green roofs, enhancing air quality, providing insulation, and offering residents a natural environment.\n- Community Engagement: An app will connect residents, enabling them to monitor energy usage, participate in sustainability challenges, and share eco-friendly tips.\n\nIntegration Challenges:\n\nWhile the technology integration promises significant benefits, the challenge lies in ensuring user-friendly interfaces and maintaining a balance between automation and user control. The aim is to enhance residents' quality of life while encouraging them to actively participate in sustainable practices.\n\nImpact:\n\nThe Sustainable Living Complex not only offers a comfortable and futuristic living experience but also serves as a model for eco-conscious urban living. By seamlessly integrating smart technologies, renewable energy sources, and community engagement, this project showcases the potential to create a greener, smarter, and more sustainable urban habitat.",
		"sub_files":[],
		"desktop":false,
		"password":"",
		"img":""
	},
	{
		"file_id":27,
		"file_name":"clients.txt",
		"text_content":"Client Profile: Urban Community Center Project\nClient Name: Emily and Robert Matthews\nProject Type: Urban Community Center\nLocation: Downtown District\nProject Scope: Transform an existing industrial building into a vibrant community hub\nClient Vision: Create a welcoming space for cultural events, workshops, and social interactions\nDesign Preferences: Blend modern aesthetics with industrial elements, emphasize sustainability\nSpace Requirements: Multipurpose event hall, classrooms, art gallery, café, outdoor seating\nCommunity Involvement: Engage local artists, hold workshops, promote community-driven initiatives\nBudget: Mid-range\nTimeline: 18-24 months\nKey Challenges: Retrofitting the existing structure, zoning compliance, preserving historical features\nDesired Impact: Revitalize the downtown area, foster creativity, and strengthen community bonds\nAdditional Notes: Client is open to innovative design solutions that inspire collaboration\nPoints of Contact: Emily Matthews (emily@email.com), Robert Matthews (robert@email.com)",
		"sub_files":[],
		"desktop":false,
		"password":"",
		"img":""
	},
	{
		"file_id":28,
		"file_name":"Sustainable_Architecture_Course_Info.txt",
		"text_content":"Online Course: Sustainable Architecture Fundamentals\nPlatform: ArchitecturalAcademy.com\nCourse Title: Sustainable Architecture Fundamentals\nInstructor: Dr. Emma Johnson\nDuration: 8 weeks\nCourse Overview: Explore principles of sustainable design, energy-efficient building methods, and eco-friendly materials.\nModules:\n1. Introduction to Sustainability in Architecture\n2. Passive Design Strategies for Energy Efficiency\n3. Green Building Materials and Their Applications\n4. Integrating Renewable Energy in Architectural Design\n5. Water Conservation Techniques for Buildings\n6. Case Studies: Sustainable Architecture Success Stories\n7. Biophilic Design and Human Wellbeing\n8. Final Project: Designing a Net-Zero Energy Building\nResources:\n- Video lectures and tutorials\n- Interactive quizzes and assignments\n- Reading materials and research papers\n- Discussion forums for peer interaction\n- Live webinars with industry experts\nBenefits:\n- Gain expertise in sustainable design practices\n- Earn a certificate upon completion\n- Access to a network of like-minded professionals\n- Practical skills applicable to real-world projects\n- Deepen understanding of environmental impact in architecture\nNext Start Date: September 15, 1993\nEnrollment: Open until September 10, 1993\nContact: support@architecturalacademy.com",
		"sub_files":[],
		"desktop":false,
		"password":"",
		"img":""
	},
	
	{
		"file_id":29,
		"file_name":"not important stuff",
		"text_content":"",
		"sub_files":[30],
		"desktop":false,
		"password":"",
		"img":""
	},
	{
		"file_id":30,
		"file_name":"realy not important",
		"text_content":"",
		"sub_files":[31],
		"desktop":false,
		"password":"",
		"img":""
	},
	{
		"file_id":31,
		"file_name":"james stop",
		"text_content":"",
		"sub_files":[32],
		"desktop":false,
		"password":"",
		"img":""
	},
	{
		"file_id":32,
		"file_name":"dont_open",
		"text_content":"",
		"sub_files":[12,33],
		"desktop":false,
		"password":"1410",
		"img":""
	},
	{
		"file_id":33,
		"file_name":"sarrah.png",
		"text_content":"",
		"sub_files":[],
		"desktop":false,
		"password":"1234",
		"img":"res://art/dead.png"
	},
]
