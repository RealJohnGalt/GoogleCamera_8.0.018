.class public final Llfa;
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

    iput-object p1, p0, Llfa;->a:Lrof;

    iput-object p2, p0, Llfa;->b:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Llfa;->a:Lrof;

    check-cast v0, Lcls;

    invoke-virtual {v0}, Lcls;->a()Lpxt;

    move-result-object v0

    iget-object v1, p0, Llfa;->b:Lrof;

    new-instance v2, Llez;

    invoke-direct {v2, v0, v1}, Llez;-><init>(Lpxt;Lrof;)V

    return-object v2
.end method
