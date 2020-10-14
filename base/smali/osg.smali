.class public final synthetic Losg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Losj;


# direct methods
.method public constructor <init>(Losj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Losg;->a:Losj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Losg;->a:Losj;

    invoke-virtual {v0}, Losj;->a()V

    return-void
.end method
