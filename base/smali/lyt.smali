.class public final Llyt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Activity must not be null"

    invoke-static {p1, v0}, Lmcj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Llyt;->a:Ljava/lang/Object;

    return-void
.end method
