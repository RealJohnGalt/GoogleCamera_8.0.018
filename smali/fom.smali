.class public final synthetic Lfom;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lfop;


# direct methods
.method public constructor <init>(Lfop;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfom;->a:Lfop;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfom;->a:Lfop;

    invoke-virtual {v0}, Lfop;->a()V

    return-void
.end method
