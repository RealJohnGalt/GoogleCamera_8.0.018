.class public final Lkbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;


# direct methods
.method public constructor <init>(Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbr;->a:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkbr;->a:Lrof;

    check-cast v0, Llcm;

    invoke-virtual {v0}, Llcm;->a()Llca;

    move-result-object v0

    new-instance v1, Lkog;

    iget-object v0, v0, Llca;->j:Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;

    invoke-static {v0}, Lqaf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, v0}, Lkog;-><init>(Lkof;)V

    return-object v1
.end method
