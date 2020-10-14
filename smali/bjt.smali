.class public final synthetic Lbjt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lbju;


# direct methods
.method public constructor <init>(Lbju;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjt;->a:Lbju;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbjt;->a:Lbju;

    invoke-virtual {v0}, Lbju;->a()V

    return-void
.end method
