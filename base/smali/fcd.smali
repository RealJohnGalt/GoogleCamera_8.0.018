.class public final Lfcd;
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

    iput-object p1, p0, Lfcd;->a:Lrof;

    iput-object p2, p0, Lfcd;->b:Lrof;

    iput-object p3, p0, Lfcd;->c:Lrof;

    iput-object p4, p0, Lfcd;->d:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lfcd;->a:Lrof;

    iget-object v1, p0, Lfcd;->b:Lrof;

    iget-object v2, p0, Lfcd;->c:Lrof;

    iget-object v3, p0, Lfcd;->d:Lrof;

    check-cast v3, Llhe;

    invoke-virtual {v3}, Llhe;->a()Llhg;

    move-result-object v3

    new-instance v4, Lfcc;

    invoke-direct {v4, v0, v1, v2, v3}, Lfcc;-><init>(Lrof;Lrof;Lrof;Llhg;)V

    return-object v4
.end method
