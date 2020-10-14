.class public final Laak;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:F

.field public final c:Laam;

.field public d:Z

.field public e:F

.field public f:F

.field public g:J

.field public final h:F

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Laal;


# direct methods
.method public constructor <init>(Laan;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laak;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Laak;->b:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Laak;->d:Z

    iput v0, p0, Laak;->e:F

    const v0, -0x800001

    iput v0, p0, Laak;->f:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laak;->g:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laak;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laak;->j:Ljava/util/ArrayList;

    new-instance v0, Laam;

    invoke-direct {v0, p1}, Laam;-><init>(Laan;)V

    iput-object v0, p0, Laak;->c:Laam;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Laak;->h:F

    new-instance v0, Laal;

    invoke-direct {v0}, Laal;-><init>()V

    iput-object v0, p0, Laak;->k:Laal;

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float p1, p1, v1

    const/high16 v1, 0x427a0000    # 62.5f

    mul-float p1, p1, v1

    iput p1, v0, Laal;->b:F

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    const/4 v0, 0x0

    iput-boolean v0, p0, Laak;->d:Z

    invoke-static {}, Laai;->a()Laai;

    move-result-object v1

    iget-object v2, v1, Laai;->a:Lxn;

    invoke-virtual {v2, p0}, Lxn;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Laai;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v3, v1, Laai;->b:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    iput-boolean v2, v1, Laai;->f:Z

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Laak;->g:J

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Laak;->i:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    iget-object v4, p0, Laak;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Laak;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkkv;

    iget-object v5, v4, Lkkv;->a:Lkkw;

    iget v4, v4, Lkkv;->b:I

    iget-object v6, v5, Lkkw;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    sget-object v7, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->b()Llhg;

    move-result-object v6

    sget-object v7, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1e

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "FLING animation end with mode "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v7}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v7, v5, Lkkw;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object v7, v7, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->h:Lfkk;

    if-eqz v7, :cond_1

    iget-object v7, v5, Lkkw;->a:Llhg;

    sget-object v8, Llhg;->a:Llhg;

    if-eq v7, v8, :cond_1

    iget-object v7, v5, Lkkw;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object v7, v7, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->h:Lfkk;

    iget-object v8, v5, Lkkw;->a:Llhg;

    invoke-virtual {v8}, Llhg;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Llhg;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v4, v8, v9}, Lfkk;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v4, Llhg;->a:Llhg;

    iput-object v4, v5, Lkkw;->a:Llhg;

    iput-wide v1, v5, Lkkw;->b:J

    iget-object v4, v5, Lkkw;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-virtual {v4, v6}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->b(Llhg;)V

    invoke-virtual {v5, v0}, Lkkw;->a(Z)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Laak;->i:Ljava/util/ArrayList;

    invoke-static {v0}, Laak;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method final a(F)V
    .locals 4

    iget-object v0, p0, Laak;->c:Laam;

    iget-object v0, v0, Laam;->a:Laan;

    iput p1, v0, Laan;->a:F

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Laak;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Laak;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laak;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkku;

    iget v1, p0, Laak;->b:F

    iget-object v0, v0, Lkku;->a:Lkkw;

    iget-object v2, v0, Lkkw;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    float-to-int v1, v1

    invoke-virtual {v2, v1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->setScrollX(I)V

    iget-object v0, v0, Lkkw;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->c:Lkkq;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->b()Llhg;

    move-result-object v0

    iget-object v2, v1, Lkkq;->g:Landroid/widget/TextView;

    iget-object v3, v1, Lkkq;->b:Lqac;

    invoke-interface {v3, v0}, Lqac;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v2, v3, :cond_0

    invoke-virtual {v1, v0}, Lkkq;->a(Llhg;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Laak;->j:Ljava/util/ArrayList;

    invoke-static {p1}, Laak;->a(Ljava/util/ArrayList;)V

    return-void
.end method
