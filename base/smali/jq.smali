.class public final Ljq;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field public final synthetic a:Ljr;


# direct methods
.method public constructor <init>(Ljr;)V
    .locals 0

    iput-object p1, p0, Ljq;->a:Ljr;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic a$001(Ljr;)V
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljr;->a()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    const-string/jumbo v3, "HcaVFNAbFTYtu0b7"

    const-class v1, Ljq;

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
