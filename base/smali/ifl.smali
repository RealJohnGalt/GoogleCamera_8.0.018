.class public final Lifl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;

.field public final c:Lrof;

.field public final d:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifl;->a:Lrof;

    iput-object p2, p0, Lifl;->b:Lrof;

    iput-object p3, p0, Lifl;->c:Lrof;

    iput-object p4, p0, Lifl;->d:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Lifk;
    .locals 5

    iget-object v0, p0, Lifl;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lifl;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lifl;->c:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lifl;->d:Lrof;

    check-cast v3, Lrlt;

    iget-object v3, v3, Lrlt;->a:Ljava/lang/Object;

    check-cast v3, Lpxt;

    new-instance v4, Lifk;

    invoke-direct {v4, v0, v1, v2, v3}, Lifk;-><init>(ZZZLpxt;)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lifl;->a()Lifk;

    move-result-object v0

    return-object v0
.end method
