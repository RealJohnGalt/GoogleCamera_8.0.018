.class public final Lppx;
.super Lpqo;
.source "PG"


# instance fields
.field public a:Lppj;

.field public ac:Landroid/view/View;

.field public ad:I

.field public af:I

.field public ag:Landroid/view/View;

.field public b:Lppg;

.field public c:Lpqi;

.field public d:Lppi;

.field public e:Landroid/support/v7/widget/RecyclerView;

.field public f:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpqo;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070203

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method private final e(I)V
    .locals 2

    iget-object v0, p0, Lppx;->f:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lppn;

    invoke-direct {v1, p0, p1}, Lppn;-><init>(Lppx;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lpqo;->a(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcd;->n:Landroid/os/Bundle;

    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lppx;->af:I

    const-string v0, "GRID_SELECTOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lppj;

    iput-object v0, p0, Lppx;->a:Lppj;

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lppg;

    iput-object v0, p0, Lppx;->b:Lppg;

    const-string v0, "CURRENT_MONTH_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lpqi;

    iput-object p1, p0, Lppx;->c:Lpqi;

    return-void
.end method

.method final a(Lpqi;)V
    .locals 3

    iget-object v0, p0, Lppx;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Lrm;

    check-cast v0, Lpqm;

    invoke-virtual {v0, p1}, Lpqm;->a(Lpqi;)I

    move-result v1

    iget-object v2, p0, Lppx;->c:Lpqi;

    invoke-virtual {v0, v2}, Lpqm;->a(Lpqi;)I

    move-result v0

    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iput-object p1, p0, Lppx;->c:Lpqi;

    const/4 p1, 0x3

    if-le v2, p1, :cond_1

    if-lez v0, :cond_0

    iget-object p1, p0, Lppx;->f:Landroid/support/v7/widget/RecyclerView;

    add-int/lit8 v0, v1, -0x3

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    invoke-direct {p0, v1}, Lppx;->e(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lppx;->f:Landroid/support/v7/widget/RecyclerView;

    add-int/lit8 v0, v1, 0x3

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    invoke-direct {p0, v1}, Lppx;->e(I)V

    return-void

    :cond_1
    invoke-direct {p0, v1}, Lppx;->e(I)V

    return-void
.end method

.method public final b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    new-instance p3, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcd;->o()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lppx;->af:I

    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lppi;

    invoke-direct {v0, p3}, Lppi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lppx;->d:Lppi;

    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v0, p0, Lppx;->b:Lppg;

    iget-object v0, v0, Lppg;->a:Lpqi;

    invoke-static {p3}, Lpqd;->b(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const v3, 0x7f0e0067

    goto :goto_0

    :cond_0
    const v3, 0x7f0e006c

    :goto_0
    nop

    const/4 v4, 0x0

    invoke-virtual {p1, v3, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0170

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/GridView;

    new-instance v3, Lppo;

    invoke-direct {v3}, Lppo;-><init>()V

    invoke-static {p2, v3}, Lhh;->a(Landroid/view/View;Lgs;)V

    new-instance v3, Lppm;

    invoke-direct {v3}, Lppm;-><init>()V

    invoke-virtual {p2, v3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v0, v0, Lpqi;->e:I

    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    invoke-virtual {p2, v4}, Landroid/widget/GridView;->setEnabled(Z)V

    const p2, 0x7f0b0173

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lppx;->f:Landroid/support/v7/widget/RecyclerView;

    new-instance p2, Lppp;

    invoke-direct {p2, p0, v1, v1}, Lppp;-><init>(Lppx;II)V

    iget-object v0, p0, Lppx;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView;->a(Lru;)V

    iget-object p2, p0, Lppx;->f:Landroid/support/v7/widget/RecyclerView;

    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setTag(Ljava/lang/Object;)V

    new-instance p2, Lpqm;

    iget-object v0, p0, Lppx;->a:Lppj;

    iget-object v1, p0, Lppx;->b:Lppg;

    new-instance v3, Lppq;

    invoke-direct {v3, p0}, Lppq;-><init>(Lppx;)V

    invoke-direct {p2, p3, v0, v1, v3}, Lpqm;-><init>(Landroid/content/Context;Lppj;Lppg;Lppq;)V

    iget-object v0, p0, Lppx;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView;->a(Lrm;)V

    invoke-virtual {p3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c002b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const v1, 0x7f0b0176

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    iput-object v3, p0, Lppx;->e:Landroid/support/v7/widget/RecyclerView;

    if-eqz v3, :cond_1

    iput-boolean v2, v3, Landroid/support/v7/widget/RecyclerView;->p:Z

    new-instance v4, Lqg;

    invoke-direct {v4, v0}, Lqg;-><init>(I)V

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->a(Lru;)V

    iget-object v0, p0, Lppx;->e:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Lpqv;

    invoke-direct {v3, p0}, Lpqv;-><init>(Lppx;)V

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Lrm;)V

    iget-object v0, p0, Lppx;->e:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Lppr;

    invoke-direct {v3, p0}, Lppr;-><init>(Lppx;)V

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Lagq;)V

    :cond_1
    nop

    const v0, 0x7f0b0165

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    const-string v3, "SELECTOR_TOGGLE_TAG"

    invoke-virtual {v0, v3}, Lcom/google/android/material/button/MaterialButton;->setTag(Ljava/lang/Object;)V

    new-instance v3, Lpps;

    invoke-direct {v3, p0}, Lpps;-><init>(Lppx;)V

    invoke-static {v0, v3}, Lhh;->a(Landroid/view/View;Lgs;)V

    const v3, 0x7f0b0167

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    const-string v4, "NAVIGATION_PREV_TAG"

    invoke-virtual {v3, v4}, Lcom/google/android/material/button/MaterialButton;->setTag(Ljava/lang/Object;)V

    const v4, 0x7f0b0166

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    const-string v5, "NAVIGATION_NEXT_TAG"

    invoke-virtual {v4, v5}, Lcom/google/android/material/button/MaterialButton;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lppx;->ag:Landroid/view/View;

    const v1, 0x7f0b016f

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lppx;->ac:Landroid/view/View;

    invoke-virtual {p0, v2}, Lppx;->d(I)V

    iget-object v1, p0, Lppx;->c:Lpqi;

    iget-object v1, v1, Lpqi;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lppx;->f:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lppt;

    invoke-direct {v2, p0, p2, v0}, Lppt;-><init>(Lppx;Lpqm;Lcom/google/android/material/button/MaterialButton;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laoh;)V

    new-instance v1, Lppu;

    invoke-direct {v1, p0}, Lppu;-><init>(Lppx;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lppv;

    invoke-direct {v0, p0, p2}, Lppv;-><init>(Lppx;Lpqm;)V

    invoke-virtual {v4, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lppw;

    invoke-direct {v0, p0, p2}, Lppw;-><init>(Lppx;Lpqm;)V

    invoke-virtual {v3, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-static {p3}, Lpqd;->b(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_3

    new-instance p3, Lqp;

    invoke-direct {p3}, Lqp;-><init>()V

    iget-object v0, p0, Lppx;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p3, v0}, Lrw;->a(Landroid/support/v7/widget/RecyclerView;)V

    :cond_3
    iget-object p3, p0, Lppx;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lppx;->c:Lpqi;

    invoke-virtual {p2, v0}, Lpqm;->a(Lpqi;)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    return-object p1
.end method

.method final c()Lqo;
    .locals 1

    iget-object v0, p0, Lppx;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lru;

    check-cast v0, Lqo;

    return-object v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    iget v0, p0, Lppx;->af:I

    const-string v1, "THEME_RES_ID_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lppx;->a:Lppj;

    const-string v1, "GRID_SELECTOR_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lppx;->b:Lppg;

    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lppx;->c:Lpqi;

    const-string v1, "CURRENT_MONTH_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method final d(I)V
    .locals 4

    iput p1, p0, Lppx;->ad:I

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    iget-object p1, p0, Lppx;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView;->j:Lru;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->i:Lrm;

    check-cast p1, Lpqv;

    iget-object v3, p0, Lppx;->c:Lpqi;

    iget v3, v3, Lpqi;->d:I

    iget-object p1, p1, Lpqv;->c:Lppx;

    iget-object p1, p1, Lppx;->b:Lppg;

    iget-object p1, p1, Lppg;->a:Lpqi;

    iget p1, p1, Lpqi;->d:I

    sub-int/2addr v3, p1

    invoke-virtual {v2, v3}, Lru;->d(I)V

    iget-object p1, p0, Lppx;->ag:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lppx;->ac:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lppx;->ag:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lppx;->ac:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lppx;->c:Lpqi;

    invoke-virtual {p0, p1}, Lppx;->a(Lpqi;)V

    return-void
.end method
