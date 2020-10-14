.class public final synthetic Lkny;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lkob;


# direct methods
.method public constructor <init>(Lkob;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkny;->a:Lkob;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkny;->a:Lkob;

    invoke-virtual {v0}, Lkob;->h()V

    return-void
.end method
