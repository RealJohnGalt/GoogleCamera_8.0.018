.class public final Loyt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Loyg;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Loyg;

    invoke-direct {v0}, Loyg;-><init>()V

    iput-object v0, p0, Loyt;->b:Loyg;

    iput-object p1, p0, Loyt;->a:Landroid/content/Context;

    return-void
.end method
