.class public final Lra;
.super Lqx;
.source "PG"

# interfaces
.implements Lqy;


# instance fields
.field public a:Lqy;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, v0}, Lqx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)Lpr;
    .locals 1

    new-instance v0, Lqz;

    invoke-direct {v0, p1, p2}, Lqz;-><init>(Landroid/content/Context;Z)V

    iput-object p0, v0, Lqz;->e:Lqy;

    return-object v0
.end method
