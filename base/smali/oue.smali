.class public final Loue;
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

    iput-object p1, p0, Loue;->a:Lrof;

    iput-object p2, p0, Loue;->b:Lrof;

    iput-object p3, p0, Loue;->c:Lrof;

    iput-object p4, p0, Loue;->d:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Loue;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowd;

    iget-object v0, p0, Loue;->b:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowx;

    iget-object v1, p0, Loue;->c:Lrof;

    iget-object v2, p0, Loue;->d:Lrof;

    new-instance v3, Loud;

    invoke-direct {v3, v0, v1, v2}, Loud;-><init>(Lowx;Lrof;Lrof;)V

    return-object v3
.end method
