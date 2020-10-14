.class public final Lnem;
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

    iput-object p1, p0, Lnem;->a:Lrof;

    iput-object p2, p0, Lnem;->b:Lrof;

    iput-object p3, p0, Lnem;->c:Lrof;

    iput-object p4, p0, Lnem;->d:Lrof;

    iput-object p5, p0, Lnem;->e:Lrof;

    iput-object p6, p0, Lnem;->f:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Lnel;
    .locals 8

    iget-object v1, p0, Lnem;->a:Lrof;

    iget-object v2, p0, Lnem;->b:Lrof;

    iget-object v3, p0, Lnem;->c:Lrof;

    iget-object v4, p0, Lnem;->d:Lrof;

    iget-object v5, p0, Lnem;->e:Lrof;

    iget-object v6, p0, Lnem;->f:Lrof;

    new-instance v7, Lnel;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lnel;-><init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V

    return-object v7
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnem;->a()Lnel;

    move-result-object v0

    return-object v0
.end method
