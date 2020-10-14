.class public final Lfbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvh;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lfbh;

.field public final c:Lnde;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Pck1CameraSelector"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfbi;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfbh;Lnde;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbi;->b:Lfbh;

    iput-object p2, p0, Lfbi;->c:Lnde;

    return-void
.end method
