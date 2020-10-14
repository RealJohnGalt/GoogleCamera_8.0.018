.class public final Lbcm;
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

.field public final g:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcm;->a:Lrof;

    iput-object p2, p0, Lbcm;->b:Lrof;

    iput-object p3, p0, Lbcm;->c:Lrof;

    iput-object p4, p0, Lbcm;->d:Lrof;

    iput-object p5, p0, Lbcm;->e:Lrof;

    iput-object p6, p0, Lbcm;->f:Lrof;

    iput-object p7, p0, Lbcm;->g:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Lbcl;
    .locals 9

    iget-object v1, p0, Lbcm;->a:Lrof;

    iget-object v2, p0, Lbcm;->b:Lrof;

    iget-object v3, p0, Lbcm;->c:Lrof;

    iget-object v4, p0, Lbcm;->d:Lrof;

    iget-object v5, p0, Lbcm;->e:Lrof;

    iget-object v6, p0, Lbcm;->f:Lrof;

    iget-object v7, p0, Lbcm;->g:Lrof;

    new-instance v8, Lbcl;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lbcl;-><init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V

    return-object v8
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbcm;->a()Lbcl;

    move-result-object v0

    return-object v0
.end method
