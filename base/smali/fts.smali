.class public final synthetic Lfts;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lfty;


# direct methods
.method public constructor <init>(Lfty;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfts;->a:Lfty;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfts;->a:Lfty;

    invoke-virtual {v0}, Lfty;->b()V

    return-void
.end method
