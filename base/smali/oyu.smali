.class public final Loyu;
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

    iput-object p1, p0, Loyu;->a:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Loyt;
    .locals 2

    iget-object v0, p0, Loyu;->a:Lrof;

    check-cast v0, Lrlt;

    iget-object v0, v0, Lrlt;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    new-instance v1, Loyt;

    invoke-direct {v1, v0}, Loyt;-><init>(Landroid/app/Application;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Loyu;->a()Loyt;

    move-result-object v0

    return-object v0
.end method
