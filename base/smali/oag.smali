.class public final Loag;
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

    iput-object p1, p0, Loag;->a:Lrof;

    iput-object p2, p0, Loag;->b:Lrof;

    iput-object p3, p0, Loag;->c:Lrof;

    iput-object p4, p0, Loag;->d:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Loaf;
    .locals 8

    iget-object v0, p0, Loag;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lprz;

    iget-object v0, p0, Loag;->b:Lrof;

    check-cast v0, Lnzr;

    invoke-virtual {v0}, Lnzr;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Loag;->c:Lrof;

    check-cast v0, Loao;

    invoke-virtual {v0}, Loao;->a()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v0, p0, Loag;->d:Lrof;

    check-cast v0, Lncp;

    invoke-virtual {v0}, Lncp;->a()Lncr;

    move-result-object v5

    new-instance v0, Loaf;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Loaf;-><init>(Lprz;Landroid/content/Context;Landroid/content/ContentResolver;Lncr;[B[B)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Loag;->a()Loaf;

    move-result-object v0

    return-object v0
.end method
