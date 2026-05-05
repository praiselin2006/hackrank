
class Points(object):
    def __init__(self, x, y, z):
        self.x = x
        self.y = y
        self.z = z

    # Vector subtraction
    def __sub__(self, no):
        return Points(
            self.x - no.x,
            self.y - no.y,
            self.z - no.z
        )

    # Cross product with another vector
    def cross(self, no):
        return Points(
            self.y * no.z - self.z * no.y,
            self.z * no.x - self.x * no.z,
            self.x * no.y - self.y * no.x
        )

    # Dot product with another vector
    def dot(self, no):
        return((self.x * no.x) + (self.y * no.y) + (self.z * no.z))
        
    def absolute(self): #Vector absolute length
        return pow((self.x ** 2 + self.y ** 2 + self.z ** 2), 0.5)
