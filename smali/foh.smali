.class public final synthetic Lfoh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lfoj;


# direct methods
.method public constructor <init>(Lfoj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfoh;->a:Lfoj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfoh;->a:Lfoj;

    invoke-virtual {v0}, Lfoj;->a()V

    return-void
.end method
