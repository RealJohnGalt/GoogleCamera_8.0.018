.class public final Lhtx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;

.field public final c:Lrof;

.field public final d:Lrof;

.field public final e:Lrof;

.field public final f:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtx;->a:Lrof;

    iput-object p2, p0, Lhtx;->b:Lrof;

    iput-object p3, p0, Lhtx;->c:Lrof;

    iput-object p4, p0, Lhtx;->d:Lrof;

    iput-object p5, p0, Lhtx;->e:Lrof;

    iput-object p6, p0, Lhtx;->f:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)Lhtx;
    .locals 8

    new-instance v7, Lhtx;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lhtx;-><init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V

    return-object v7
.end method


# virtual methods
.method public final a()Lhtw;
    .locals 8

    iget-object v1, p0, Lhtx;->a:Lrof;

    iget-object v2, p0, Lhtx;->b:Lrof;

    iget-object v3, p0, Lhtx;->c:Lrof;

    iget-object v4, p0, Lhtx;->d:Lrof;

    iget-object v5, p0, Lhtx;->e:Lrof;

    iget-object v6, p0, Lhtx;->f:Lrof;

    new-instance v7, Lhtw;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lhtw;-><init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V

    return-object v7
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhtx;->a()Lhtw;

    move-result-object v0

    return-object v0
.end method
