.class public final synthetic Losm;
.super Ljava/lang/Object;

# interfaces
.implements Lpxm;


# static fields
.field public static final a:Lpxm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Losm;

    invoke-direct {v0}, Losm;-><init>()V

    sput-object v0, Losm;->a:Lpxm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/io/FileDescriptor;

    new-instance v0, Lorv;

    invoke-direct {v0, p1}, Lorv;-><init>(Ljava/io/FileDescriptor;)V

    return-object v0
.end method
