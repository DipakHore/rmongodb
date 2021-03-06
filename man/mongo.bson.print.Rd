\name{mongo.bson.print}
\alias{mongo.bson.print}
\title{Display a mongo.bson object}
\usage{
mongo.bson.print(x, ...)
}
\arguments{
  \item{x}{(\link{mongo.bson}) The mongo.bson object to
  display.}

  \item{...}{Parameters passed from generic.}
}
\value{
The parameter is returned unchanged.
}
\description{
Display formatted output of a mongo.bson object.
}
\details{
Output is tabbed (indented to show the nesting level of
subobjects and arrays).
}
\examples{
buf <- mongo.bson.buffer.create()
mongo.bson.buffer.append(buf, "name", "Fred")
mongo.bson.buffer.append(buf, "city", "Dayton")
b <- mongo.bson.from.buffer(buf)

# all display the same thing
mongo.bson.print(b)
print.mongo.bson(b)
print(b)
}
\seealso{
\link{mongo.bson}
}

