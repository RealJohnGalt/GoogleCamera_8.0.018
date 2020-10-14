.class public final synthetic Lldu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lldu;

    invoke-direct {v0}, Lldu;-><init>()V

    sput-object v0, Lldu;->a:Ljava/lang/Runnable;

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

    sget v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->i:I

    return-void
.end method
