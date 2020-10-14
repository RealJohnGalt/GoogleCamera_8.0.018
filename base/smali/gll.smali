.class public final synthetic Lgll;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ligc;


# direct methods
.method public constructor <init>(Ligc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgll;->a:Ligc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgll;->a:Ligc;

    invoke-virtual {v0}, Ligc;->a()V

    return-void
.end method
