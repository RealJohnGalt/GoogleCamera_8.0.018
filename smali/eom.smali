.class public final Leom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Leoi;


# direct methods
.method public constructor <init>(Leoi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leom;->a:Leoi;

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Application;
    .locals 1

    iget-object v0, p0, Leom;->a:Leoi;

    iget-object v0, v0, Leoi;->a:Landroid/app/Application;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Leom;->a()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method
