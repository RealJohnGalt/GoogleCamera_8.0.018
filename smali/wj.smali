.class public final Lwj;
.super Lwh;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwh;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    check-cast p1, Landroid/content/Intent;

    return-object p1
.end method

.method public final bridge synthetic a(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lvy;

    invoke-direct {v0, p1, p2}, Lvy;-><init>(ILandroid/content/Intent;)V

    return-object v0
.end method
