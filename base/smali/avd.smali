.class public final Lavd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanj;


# instance fields
.field public final a:Lanj;

.field public final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lanj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lift;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lavd;->b:Landroid/content/res/Resources;

    invoke-static {p2}, Lift;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lavd;->a:Lanj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILanh;)Laqe;
    .locals 1

    iget-object v0, p0, Lavd;->a:Lanj;

    invoke-interface {v0, p1, p2, p3, p4}, Lanj;->a(Ljava/lang/Object;IILanh;)Laqe;

    move-result-object p1

    iget-object p2, p0, Lavd;->b:Landroid/content/res/Resources;

    invoke-static {p2, p1}, Lawj;->a(Landroid/content/res/Resources;Laqe;)Laqe;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Lanh;)Z
    .locals 1

    iget-object v0, p0, Lavd;->a:Lanj;

    invoke-interface {v0, p1, p2}, Lanj;->a(Ljava/lang/Object;Lanh;)Z

    move-result p1

    return p1
.end method
