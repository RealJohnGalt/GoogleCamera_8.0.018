.class public final Lcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldh;


# direct methods
.method public constructor <init>(Ldh;)V
    .locals 0

    iput-object p1, p0, Lcy;->a:Ldh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcy;->a:Ldh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldh;->c(Z)V

    return-void
.end method
