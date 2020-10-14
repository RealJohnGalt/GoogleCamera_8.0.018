.class public final Licv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;

.field public final c:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Licv;->a:Lrof;

    iput-object p2, p0, Licv;->b:Lrof;

    iput-object p3, p0, Licv;->c:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Licv;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Licd;

    iget-object v0, p0, Licv;->b:Lrof;

    check-cast v0, Leol;

    invoke-virtual {v0}, Leol;->a()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Licv;->c:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lnde;

    sget v1, Lcom/google/android/apps/camera/bottombar/R$dimen;->rounded_thumbnail_diameter_max:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    new-instance v0, Licu;

    const-string v1, "BckndCritEx"

    const/4 v2, -0x8

    invoke-static {v1, v2}, Lmut;->c(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    const-string v1, "BckndFastEx"

    const/16 v3, 0x8

    invoke-static {v1, v3}, Lmut;->c(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    const-string v1, "BckndAvgEx"

    const/16 v4, 0xb

    invoke-static {v1, v4}, Lmut;->c(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    const-string v1, "BckndSlowEx"

    const/16 v5, 0x9

    invoke-static {v1, v5}, Lmut;->c(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    new-instance v6, Lieg;

    invoke-direct {v6}, Lieg;-><init>()V

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Licu;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Liei;Licd;Lnde;I)V

    return-object v0
.end method
