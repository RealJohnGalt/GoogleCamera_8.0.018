.class public final synthetic Lfad;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lfay;


# direct methods
.method public constructor <init>(Lfay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfad;->a:Lfay;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfad;->a:Lfay;

    invoke-virtual {v0}, Lfay;->i()V

    return-void
.end method
