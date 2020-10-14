.class public final Llfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llfx;->a:Lrof;

    iput-object p2, p0, Llfx;->b:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Llfx;->a:Lrof;

    check-cast v0, Lijs;

    invoke-virtual {v0}, Lijs;->a()Lpxt;

    move-result-object v0

    iget-object v1, p0, Llfx;->b:Lrof;

    new-instance v2, Llfw;

    invoke-direct {v2, v0, v1}, Llfw;-><init>(Lpxt;Lrof;)V

    return-object v2
.end method
