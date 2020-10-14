.class public final Ljho;
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

    iput-object p1, p0, Ljho;->a:Lrof;

    iput-object p2, p0, Ljho;->b:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljho;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblj;

    iget-object v1, p0, Ljho;->b:Lrof;

    check-cast v1, Ljhw;

    invoke-virtual {v1}, Ljhw;->a()Ljhv;

    move-result-object v1

    invoke-interface {v0}, Lblj;->a()Lmtj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmtj;->a(Lnca;)V

    return-object v1
.end method
