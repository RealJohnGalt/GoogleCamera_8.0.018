.class public final Lnnf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static AuZ:Ljava/lang/String;

.field public static EaOkAScxeFMr:Ljava/lang/String;

.field public static GBASXLm:Ljava/lang/String;

.field public static Hcwc:Ljava/lang/String;

.field public static IZNEyGT:Ljava/lang/String;

.field public static JZhCanMICFW:Ljava/lang/String;

.field public static JzFKSPb:Ljava/lang/String;

.field public static KeuDRXFbZPrU:Ljava/lang/String;

.field public static LxftisHUpBx:Ljava/lang/String;

.field public static NkQnYzqg:Ljava/lang/String;

.field public static OMYGUmMvJAGJ:Ljava/lang/String;

.field public static PSIREjtFNhNur:Ljava/lang/String;

.field public static PTk:Ljava/lang/String;

.field public static QVVn:Ljava/lang/String;

.field public static SNsQHgPGREnNX:Ljava/lang/String;

.field public static UfVJbnxaSwNUncp:Ljava/lang/String;

.field public static VBN:Ljava/lang/String;

.field public static VfYYX:Ljava/lang/String;

.field public static agZ:Ljava/lang/String;

.field public static bgDwAZxrpZbVIXD:Ljava/lang/String;

.field public static cuKOXa:Ljava/lang/String;

.field public static dLNkDDPWvptKU:Ljava/lang/String;

.field public static dpFbKZrb:Ljava/lang/String;

.field public static fJEgytrypBt:Ljava/lang/String;

.field public static fkqwJltUyhtFCrb:Ljava/lang/String;

.field public static haOBLsGKWmkhI:Ljava/lang/String;

.field public static hedj:Ljava/lang/String;

.field public static hynzpKScH:Ljava/lang/String;

.field public static irpGuRw:Ljava/lang/String;

.field public static jAOj:Ljava/lang/String;

.field public static kwEO:Ljava/lang/String;

.field public static lAN:Ljava/lang/String;

.field public static nvllZJxHCfAo:Ljava/lang/String;

.field public static qPgBTF:Ljava/lang/String;

.field public static rbmkFmjKJ:Ljava/lang/String;

.field public static soghCnqXj:Ljava/lang/String;

.field public static tKuaO:Ljava/lang/String;

.field public static uWkd:Ljava/lang/String;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;

.field public final c:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lnnf;->a(Ljava/lang/Object;I)V

    iput-object p1, p0, Lnnf;->a:Lrof;

    const/4 p1, 0x2

    invoke-static {p2, p1}, Lnnf;->a(Ljava/lang/Object;I)V

    iput-object p2, p0, Lnnf;->b:Lrof;

    const/4 p1, 0x3

    invoke-static {p3, p1}, Lnnf;->a(Ljava/lang/Object;I)V

    iput-object p3, p0, Lnnf;->c:Lrof;

    return-void
.end method

.method public static a(Ljava/lang/Object;I)V
    .locals 2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
