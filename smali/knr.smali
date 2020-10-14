.class public final synthetic Lknr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lknr;

    invoke-direct {v0}, Lknr;-><init>()V

    sput-object v0, Lknr;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const-string v0, "DnDRingtoneController"

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    return-void
.end method
