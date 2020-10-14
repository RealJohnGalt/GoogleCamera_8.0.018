.class public interface abstract Ljpr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lbdx;->Ahvdy:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljpr;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Intent;)V
.end method
