.class public final Ljat;
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

    iput-object p1, p0, Ljat;->a:Lrof;

    iput-object p2, p0, Ljat;->b:Lrof;

    iput-object p3, p0, Ljat;->c:Lrof;

    iput-object p4, p0, Ljat;->d:Lrof;

    iput-object p5, p0, Ljat;->e:Lrof;

    iput-object p6, p0, Ljat;->f:Lrof;

    iput-object p7, p0, Ljat;->g:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ljat;->a:Lrof;

    invoke-static {v0}, Lrlr;->b(Lrof;)Lrln;

    move-result-object v2

    iget-object v3, p0, Ljat;->b:Lrof;

    iget-object v0, p0, Ljat;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ljat;->d:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/os/Handler;

    iget-object v1, p0, Ljat;->e:Lrof;

    check-cast v1, Lenv;

    iget-object v4, p0, Ljat;->f:Lrof;

    check-cast v4, Ldrg;

    invoke-virtual {v4}, Ldrg;->a()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v4, p0, Ljat;->g:Lrof;

    invoke-interface {v4}, Lrof;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ldzs;

    new-instance v9, Ljas;

    move-object v4, v0

    check-cast v4, Ljcm;

    invoke-virtual {v1}, Lenv;->a()Landroid/app/Activity;

    move-result-object v6

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ljas;-><init>(Lrln;Lrof;Ljcm;Landroid/os/Handler;Landroid/app/Activity;Landroid/content/res/Resources;Ldzs;)V

    return-object v9
.end method
