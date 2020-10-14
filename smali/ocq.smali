.class public final Locq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;

.field public final c:Lrof;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lrlt;->a(Ljava/lang/Object;)Lrls;

    move-result-object p1

    iput-object p1, p0, Locq;->b:Lrof;

    new-instance v0, Loco;

    invoke-direct {v0, p1}, Loco;-><init>(Lrof;)V

    iput-object v0, p0, Locq;->c:Lrof;

    new-instance v1, Locu;

    invoke-direct {v1, p1, v0}, Locu;-><init>(Lrof;Lrof;)V

    invoke-static {v1}, Lrlr;->a(Lrof;)Lrof;

    move-result-object p1

    iput-object p1, p0, Locq;->a:Lrof;

    return-void
.end method
