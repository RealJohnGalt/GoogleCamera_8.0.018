.class public final Lknz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkob;


# direct methods
.method public constructor <init>(Lkob;)V
    .locals 0

    iput-object p1, p0, Lknz;->a:Lkob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lknz;->a:Lkob;

    const/4 v1, 0x1

    iput v1, v0, Lkob;->a:I

    invoke-virtual {v0}, Lkob;->i()V

    return-void
.end method
