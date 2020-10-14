.class public final Lkom;
.super Lkxx;
.source "PG"


# instance fields
.field public final synthetic a:Lkon;


# direct methods
.method public constructor <init>(Lkon;)V
    .locals 0

    iput-object p1, p0, Lkom;->a:Lkon;

    invoke-direct {p0}, Lkxx;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonPressedStateChanged(Z)V
    .locals 1

    iget-object v0, p0, Lkom;->a:Lkon;

    invoke-virtual {v0, p1}, Lkon;->e(Z)V

    return-void
.end method
