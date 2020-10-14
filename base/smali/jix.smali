.class public final synthetic Ljix;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljiz;


# direct methods
.method public constructor <init>(Ljiz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljix;->a:Ljiz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljix;->a:Ljiz;

    invoke-virtual {v0}, Ljiz;->a()V

    return-void
.end method
