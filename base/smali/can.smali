.class public final synthetic Lcan;
.super Ljava/lang/Object;

# interfaces
.implements Lpxm;


# instance fields
.field public final a:Lcau;


# direct methods
.method public constructor <init>(Lcau;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcan;->a:Lcau;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcan;->a:Lcau;

    check-cast p1, Ljzt;

    invoke-static {p1}, Lcau;->a(Ljzt;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {p1}, Ljzt;->a()Z

    move-result p1

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    iget-object p1, v0, Lcau;->d:Lgse;

    invoke-virtual {p1, v1}, Lgse;->b(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
