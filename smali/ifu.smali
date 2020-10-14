.class public final Lifu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liga;


# static fields
.field public static ACEer:Ljava/lang/String;

.field public static BMXWRC:Ljava/lang/String;

.field public static BRjcEkqCGEASDbQ:Ljava/lang/String;

.field public static CIpQUJAnRgcmzxa:Ljava/lang/String;

.field public static CUgb:Ljava/lang/String;

.field public static CfVD:Ljava/lang/String;

.field public static ChUtWPudaH:Ljava/lang/String;

.field public static CloNqLVQA:Ljava/lang/String;

.field public static ColOx:Ljava/lang/String;

.field public static DBkGPsaTCDtmU:Ljava/lang/String;

.field public static FIyOUHGMwaJK:Ljava/lang/String;

.field public static IeQ:Ljava/lang/String;

.field public static KChgg:Ljava/lang/String;

.field public static LRQa:Ljava/lang/String;

.field public static LzZCjOxcsaOK:Ljava/lang/String;

.field public static MceGoy:Ljava/lang/String;

.field public static OOfj:Ljava/lang/String;

.field public static YKeDDUaTv:Ljava/lang/String;

.field public static ZXGupSBClwNDBz:Ljava/lang/String;

.field public static djYZkJzmamHevML:Ljava/lang/String;

.field public static dmKBWH:Ljava/lang/String;

.field public static hgnyxKulffCf:Ljava/lang/String;

.field public static hjcKgAsbuzyX:Ljava/lang/String;

.field public static huRxfVcGc:Ljava/lang/String;

.field public static iiads:Ljava/lang/String;

.field public static kQg:Ljava/lang/String;

.field public static kSrTYCgX:Ljava/lang/String;

.field public static nImyFxEAeBdo:Ljava/lang/String;

.field public static nYwXEgYyS:Ljava/lang/String;

.field public static nlNxpKU:Ljava/lang/String;

.field public static oyJvAzhHDzkl:Ljava/lang/String;

.field public static pLan:Ljava/lang/String;

.field public static pYfi:Ljava/lang/String;

.field public static qenPdq:Ljava/lang/String;

.field public static qmEqofrvc:Ljava/lang/String;

.field public static qwsaWj:Ljava/lang/String;

.field public static roAYMzfSac:Ljava/lang/String;

.field public static slNlhZZLt:Ljava/lang/String;

.field public static uaZ:Ljava/lang/String;

.field public static wMjAImdtHJgg:Ljava/lang/String;

.field public static yTPqKLkDcZbjoDp:Ljava/lang/String;

.field public static zUXEmvdW:Ljava/lang/String;


# instance fields
.field public final a:Ldre;

.field public final b:Ldre;


# direct methods
.method public constructor <init>(Ldre;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifu;->a:Ldre;

    iget-object v0, p1, Ldre;->a:Ldny;

    invoke-static {v0}, Ldsc;->a(Ldny;)Ldqz;

    move-result-object v0

    new-instance v1, Ldnq;

    invoke-direct {v1, p1}, Ldnq;-><init>(Ldre;)V

    iput-object v1, v0, Ldqz;->a:Ldnp;

    iput-object p1, v0, Ldqz;->c:Ldog;

    iput-object p1, v0, Ldqz;->b:Ldol;

    iget-object p1, p1, Ldre;->d:Ljava/util/Set;

    invoke-virtual {v0, p1}, Ldqz;->a(Ljava/util/Set;)V

    invoke-virtual {v0}, Ldqz;->a()Ldre;

    move-result-object p1

    iput-object p1, p0, Lifu;->b:Ldre;

    return-void
.end method

.method public static a(Ldnn;)Lifz;
    .locals 3

    invoke-virtual {p0}, Ldnn;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lifz;

    iget-wide v1, p0, Ldnn;->d:J

    invoke-virtual {p0}, Ldnn;->a()F

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lifz;-><init>(JF)V

    return-object v0
.end method


# virtual methods
.method public final a(J)Lifz;
    .locals 1

    iget-object v0, p0, Lifu;->a:Ldre;

    invoke-virtual {v0, p1, p2}, Ldre;->a(J)Ldnn;

    move-result-object p1

    invoke-static {p1}, Lifu;->a(Ldnn;)Lifz;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lifu;->a:Ldre;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ldre;->c(J)Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldnn;

    invoke-static {v2}, Lifu;->a(Ldnn;)Lifz;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final b(J)Lifz;
    .locals 1

    iget-object v0, p0, Lifu;->b:Ldre;

    invoke-virtual {v0, p1, p2}, Ldre;->a(J)Ldnn;

    move-result-object p1

    invoke-static {p1}, Lifu;->a(Ldnn;)Lifz;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
