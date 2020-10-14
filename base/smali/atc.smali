.class public final Latc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latl;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latc;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Latt;)Latk;
    .locals 1

    new-instance p1, Late;

    iget-object v0, p0, Latc;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Late;-><init>(Landroid/content/Context;)V

    return-object p1
.end method
