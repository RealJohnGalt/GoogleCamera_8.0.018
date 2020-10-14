.class public final Loxo;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field public final a:Lowx;

.field public final b:Lpyj;

.field public final c:Lpyj;


# direct methods
.method public constructor <init>(Lowx;Lpyj;Lpyj;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Loxo;->a:Lowx;

    iput-object p2, p0, Loxo;->b:Lpyj;

    iput-object p3, p0, Loxo;->c:Lpyj;

    return-void
.end method

.method public static synthetic a$002(Lqhs;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-interface/range {p0 .. p2}, Lqhs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a$004(Lpyj;)Ljava/lang/Object;
    .locals 1

    invoke-interface/range {p0 .. p0}, Lpyj;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a$006(Lqhs;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    invoke-interface/range {p0 .. p4}, Lqhs;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic d$001(Lqhq;)Lqij;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lqhq;->d()Lqij;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic equals$007(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic getAction$005(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic unregisterReceiver$003(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    const-string/jumbo v3, "RB0wx8JsLMTCHfMJ"

    const-class v1, Loxo;

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
