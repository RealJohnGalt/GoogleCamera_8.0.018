.class public final Load;
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

    iput-object p1, p0, Load;->a:Lrof;

    iput-object p2, p0, Load;->b:Lrof;

    iput-object p3, p0, Load;->c:Lrof;

    iput-object p4, p0, Load;->d:Lrof;

    iput-object p5, p0, Load;->e:Lrof;

    iput-object p6, p0, Load;->f:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Loac;
    .locals 9

    iget-object v0, p0, Load;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lprz;

    iget-object v0, p0, Load;->b:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxg;

    iget-object v0, p0, Load;->c:Lrof;

    check-cast v0, Lnzr;

    invoke-virtual {v0}, Lnzr;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Load;->d:Lrof;

    check-cast v0, Loao;

    invoke-virtual {v0}, Loao;->a()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v0, p0, Load;->e:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lnde;

    iget-object v0, p0, Load;->f:Lrof;

    check-cast v0, Lncp;

    invoke-virtual {v0}, Lncp;->a()Lncr;

    move-result-object v6

    new-instance v0, Loac;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Loac;-><init>(Lprz;Landroid/content/Context;Landroid/content/ContentResolver;Lnde;Lncr;[B[B)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Load;->a()Loac;

    move-result-object v0

    return-object v0
.end method
