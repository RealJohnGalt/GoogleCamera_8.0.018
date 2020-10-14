.class public final Ljty;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field public final synthetic a:Ljtz;


# direct methods
.method public constructor <init>(Ljtz;)V
    .locals 0

    iput-object p1, p0, Ljty;->a:Ljtz;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic append$004(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic append$005(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d$003(Ljtg;)V
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljtg;->d()V

    return-void
.end method

.method public static synthetic getIntExtra$002(Landroid/content/Intent;Ljava/lang/String;I)I
    .locals 1

    invoke-virtual/range {p0 .. p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static synthetic toString$001(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    const-string/jumbo v3, "oGQd81rRgkYF3JuY"

    const-class v1, Ljty;

    const v5, 0x3

    new-array v2, v5, [Ljava/lang/Object;

    const v5, 0x0

    aput-object p0, v2, v5

    const v5, 0x1

    aput-object p1, v2, v5

    const v5, 0x2

    aput-object p2, v2, v5

    const v5, 0x2

    new-array v4, v5, [Ljava/lang/Object;

    const v5, 0x0

    aput-object v1, v4, v5

    const v5, 0x1

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Lcom/nativebindings/VMRunner;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-void
.end method
