.class public final Leue;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lrof;

.field public final synthetic b:Leuf;


# direct methods
.method public constructor <init>(Leuf;)V
    .locals 1

    iput-object p1, p0, Leue;->b:Leuf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Leuf;->ag:Lrof;

    new-instance v0, Ljpt;

    invoke-direct {v0, p1}, Ljpt;-><init>(Lrof;)V

    invoke-static {v0}, Lrlr;->a(Lrof;)Lrof;

    move-result-object p1

    iput-object p1, p0, Leue;->a:Lrof;

    return-void
.end method
