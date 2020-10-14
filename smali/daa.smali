.class public final Ldaa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcze;

.field public final c:Lczl;

.field public final d:Ljlz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "VideoItemFact"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcze;Ljlz;Lczl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldaa;->a:Landroid/content/Context;

    iput-object p2, p0, Ldaa;->b:Lcze;

    iput-object p3, p0, Ldaa;->d:Ljlz;

    iput-object p4, p0, Ldaa;->c:Lczl;

    return-void
.end method
