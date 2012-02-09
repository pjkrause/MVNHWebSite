# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Organisation.delete_all

Organisation.create(:name => "Ancient Tree Forum")

Organisation.create(:name => 'Butterfly Conservation',
  :website => 'http://www.butterfly-conservation.org/',
  :description => %{ Butterfly Conservation is a charity
  dedicated to saving butterflies, moths and their habitats.
  Many active volunteers work through a system of Branches,
  and Mole Valley is in the area covered by Surrey and South
  West London Branch. Members can take part in local field trips,
  meetings, recording, monitoring and practical conservation work. } )

Organisation.create(:name => 'Corporation of London, Ashtead Common',
  :website => 'http://www.cityoflondon.gov.uk/Corporation/LGNL_Services/Environment_and_planning/Parks_and_open_spaces/Ashtead_Common/',
  :description => %{ Ashtead Common is owned and managed by the City of London.
  This has secured its future as a valuable wildlife refuge and amenity for the
  community as a whole. As well as being a Site of Special Scientific Interest
  for its rich bird-life, Ashtead Common was also declared a National Nature
  Reserve in 1995. } )

Organisation.create(:name => "Dorking and District Preservation Society")

Organisation.create(:name => "Environment Agency")

Organisation.create(:name => 'Field Studies Council, Juniper Hall',
  :website => 'http://www.field-studies-council.org/juniperhall/',
  :description => %{ Juniper Hall is a wonderful house. It is owned by the National Trust,
  and leased to the Field Studies Council, who run a wide range of educational courses.
  They all have a theme of the "Outdoor Classroom", and make for an educational break
  that can be enjoyable and life-enhancing. Many are suitable for families. } )

Organisation.create(:name => 'Friends of Box Hill',
  :website => 'http://www.friendsofboxhill.org.uk',
  :description => %{ The Friends of Box Hill undertake a wide range of volunteer
  and fundraising activities to support the work of the National Trust on Box Hill.
	They organise walks and talks, so are well worth joining in order both to find out more
  about the Hill, and to help look after it for future
	generations to enjoy. The membership fee is very modest. } )

Organisation.create(:name => "Leatherhead and District Countryside Protection Society")

Organisation.create(:name => "London Natural History Society")

Organisation.create(:name => "Lower Mole Countryside Management Project",
  :website => 'http://www.lowermolecountrysidetrust.org.uk/',
  :description => %{ The Lower Mole Countryside Management Trust supports the provision of
  high quality practical management work. Many sites in Mole Valley have benefitted from
  the active involvement of their Countryside Management staff and volunteers.
  They really do make a difference, and additional help from volunteers is always welcome. })

Organisation.create(:name => 'Mole Valley District Council',
  :website => 'http://www.molevalley.gov.uk',
  :description => %{ District Council covering the administrative area of Mole
  Valley. Responsible for planning policy and development management. The Council
  manages parks and open spaces, including important sites for nature conservation.
  Officers work with other partners in the statutory and voluntary sectors to
  ensure the protection of the landscape and wildlife habitats. The Council
  also supports two countryside management projects: the Lower Mole Project and
  the Gatwick Greenspace Partnership, and the Surrey Hills Area of Outstanding
  Natural Beauty Partnership. } )

Organisation.create(:name => 'National Trust',
  :website => 'http://www.nationaltrust.org.uk/main/w-global/w-localtoyou/w-south_east/w-south_east-countryside/w-south_east-places-north_downs.htm',
  :description => %{ We are very fortunate that the National Trust is a major land
  owner in Mole Valley. Their most prominent natural history site is Box Hill, of
  course, but you will see National Trust signs on many of your walks in the area. } )

Organisation.create(:name => 'RSPB Dorking and District Local Group',
  :website => 'http://www.rspb.org.uk/groups/dorkinganddistrict',
  :description => %{ This local group of the RSPB runs a range of events including
  midweek/weekend walks, coach trips, evening meeitngs with speakers and trips away.
  For a full list of events please see the website. } )

Organisation.create(:name => "Surrey Amphibian and Reptile Group")

Organisation.create(:name => "Surrey Bat Group")

Organisation.create(:name => "Surrey Botanical Society")

Organisation.create(:name => "Surrey Farming and Wildlife Group",
  :description => %{ Farms provide and extremely important wildlife habitat in Mole Valley.
  Many have ancient hedgerows and scattered copses of ancient semi-natural woodland.
	The Surrey FWAG works with farmers in Mole Valley and elsewhere to help consideration
  for natural history to be integrated into modern farming practices. } )



Organisation.create(:name => 'Surrey Wildlife Trust',
  :website => 'http://www.surreywildlifetrust.co.uk/',
  :description => %{ With its partnership with Surrey County Council, the Surrey
  Wildlife Trust is (along with the National Trust) a key player in the
  management of important
	wildlife sites in Mole Valley. In addition, their Educational Centre at Nower
  Wood is an important resource for secondary education in Surrey and south London. } )

